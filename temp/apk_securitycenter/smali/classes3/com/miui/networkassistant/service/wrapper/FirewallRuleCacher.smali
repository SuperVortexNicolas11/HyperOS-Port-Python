.class public Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_SIM1:I = 0x2

.field public static final TYPE_SIM2:I = 0x4

.field public static final TYPE_WLAN:I = 0x1


# instance fields
.field private mDataTypeMasks:I

.field private mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private mRules:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRuleSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/networkassistant/service/IFirewallBinder;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mDataTypeMasks:I

    .line 3
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mRules:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcom/miui/networkassistant/service/IFirewallBinder;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/networkassistant/service/IFirewallBinder;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRuleSet;",
            ">;I)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p3, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mDataTypeMasks:I

    .line 7
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 8
    iput-object p2, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mRules:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private addRestrictsListToRuleMap(Ljava/util/Map;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRuleSet;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-static {}, Lcom/miui/networkassistant/model/FirewallRuleSet;->defaultValue()Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 29
    move-result-object v1

    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    if-ne p3, v2, :cond_2

    .line 34
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 36
    iput-object v2, v1, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x2

    .line 41
    if-ne p3, v2, :cond_3

    .line 42
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 44
    iput-object v2, v1, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    const/4 v2, 0x4

    .line 49
    if-ne p3, v2, :cond_4

    .line 50
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 52
    iput-object v2, v1, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 54
    :cond_4
    :goto_1
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 59
    :cond_5
    return-void
    .line 60
.end method

.method private updateData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mDataTypeMasks:I

    .line 12
    const/4 v2, 0x1

    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 18
    invoke-interface {v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->getWifiRestrictPackages()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1, v2}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->addRestrictsListToRuleMap(Ljava/util/Map;Ljava/util/List;I)V

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    iget v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mDataTypeMasks:I

    .line 30
    const/4 v3, 0x2

    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-interface {v1, v4}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRestrictPackages(I)Ljava/util/List;

    .line 39
    move-result-object v1

    .line 42
    invoke-direct {p0, v0, v1, v3}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->addRestrictsListToRuleMap(Ljava/util/Map;Ljava/util/List;I)V

    .line 43
    :cond_2
    iget v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mDataTypeMasks:I

    .line 46
    const/4 v3, 0x4

    .line 48
    and-int/2addr v1, v3

    .line 49
    if-eqz v1, :cond_3

    .line 50
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 52
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/IFirewallBinder;->getMobileRestrictPackages(I)Ljava/util/List;

    .line 54
    move-result-object v1

    .line 57
    invoke-direct {p0, v0, v1, v3}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->addRestrictsListToRuleMap(Ljava/util/Map;Ljava/util/List;I)V

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mRules:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mRules:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    :goto_2
    return-void
    .line 75
.end method


# virtual methods
.method public copy()Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 4
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v3, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mRules:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    iget v3, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mDataTypeMasks:I

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;-><init>(Lcom/miui/networkassistant/service/IFirewallBinder;Ljava/util/concurrent/ConcurrentHashMap;I)V

    .line 15
    return-object v0
    .line 18
.end method

.method public getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule2:Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/miui/networkassistant/model/FirewallRuleSet;->mobileRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 12
    return-object p1
    .line 14
.end method

.method public getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mRules:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/networkassistant/model/FirewallRuleSet;->defaultValue()Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 12
    move-result-object p1

    .line 15
    :cond_0
    return-object p1
    .line 16
.end method

.method public getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;

    .line 2
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/miui/networkassistant/model/FirewallRuleSet;->wifiRule:Lcom/miui/networkassistant/model/FirewallRule;

    .line 6
    return-object p1
    .line 8
.end method

.method public notifyRuleChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->updateData()V

    .line 2
    return-void
    .line 5
.end method

.method public setFirewallBinder(Lcom/miui/networkassistant/service/IFirewallBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 2
    invoke-virtual {p0}, Lcom/miui/networkassistant/service/wrapper/FirewallRuleCacher;->notifyRuleChanged()V

    .line 4
    return-void
    .line 7
.end method
