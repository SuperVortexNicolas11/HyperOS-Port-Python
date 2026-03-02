.class public Lcom/miui/networkassistant/service/IFirewallBinder$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/service/IFirewallBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/IFirewallBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMobileRestrictPackages(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRoamingAppCountByRule(Lcom/miui/networkassistant/model/FirewallRule;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getRoamingRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getRoamingWhiteListEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRuleSet;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWifiRestrictPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isInBlockList(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isStarted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setMobileRuleForPackages(Ljava/util/Map;I)V
    .locals 0

    return-void
.end method

.method public setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
    .locals 0

    return-void
.end method

.method public setRoamingWhiteListEnable(Z)V
    .locals 0

    return-void
.end method

.method public setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setWifiRuleForPackages(Ljava/util/Map;)V
    .locals 0

    return-void
.end method
