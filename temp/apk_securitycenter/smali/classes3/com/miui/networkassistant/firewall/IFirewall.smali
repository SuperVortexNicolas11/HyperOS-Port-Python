.class public interface abstract Lcom/miui/networkassistant/firewall/IFirewall;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getMobileRestrictPackages(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
.end method

.method public abstract getRoamingRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
.end method

.method public abstract getRoamingWhiteListEnable()Z
.end method

.method public abstract getTempMobileRule(Ljava/lang/String;I)Lcom/miui/networkassistant/model/FirewallRule;
.end method

.method public abstract getTempMobileRuleSrcPkgName(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getTempWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
.end method

.method public abstract getTempWifiRuleSrcPkgName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getWifiRestrictPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWifiRule(Ljava/lang/String;)Lcom/miui/networkassistant/model/FirewallRule;
.end method

.method public abstract isStarted()Z
.end method

.method public abstract loadMobileRules(Landroid/util/ArrayMap;IZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;IZZ)V"
        }
    .end annotation
.end method

.method public abstract loadRoamingRules(Landroid/util/ArrayMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadWifiRules(Landroid/util/ArrayMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/miui/networkassistant/model/FirewallRule;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removePackage(Ljava/lang/String;I)V
.end method

.method public abstract setListener(Lcom/miui/networkassistant/firewall/IFirewallListener;)V
.end method

.method public abstract setMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;IZ)V
.end method

.method public abstract setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
.end method

.method public abstract setRoamingWhiteListEnable(Z)V
.end method

.method public abstract setTempMobileRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;IZ)Z
.end method

.method public abstract setTempWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;Ljava/lang/String;)Z
.end method

.method public abstract setWifiRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
.end method

.method public abstract start()Z
.end method

.method public abstract stop()Z
.end method
