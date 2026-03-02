.class public Lcom/miui/firstaidkit/model/consumePower/HotspotModel;
.super Lcom/miui/securityscan/model/AbsModel;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "HotspotModel"

.field public static final WIFI_AP_STATE_ENABLED:I = 0xd


# instance fields
.field private mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/securityscan/model/AbsModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setDelayOptimized(Z)V

    .line 6
    const-string p1, "hotspot"

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackStr(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getTrackStr()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, "_ignore"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/model/AbsModel;->setTrackIgnoreStr(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "wifi"

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 48
    iput-object p1, p0, Lcom/miui/firstaidkit/model/consumePower/HotspotModel;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 50
    return-void
    .line 52
.end method


# virtual methods
.method public getButtonTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208f2    # @string/first_aid_card_consume_power_button2 'Turn off'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    return-object v0
    .line 4
.end method

.method public getIndex()I
    .locals 1

    const/16 v0, 0x33

    return v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208f3    # @string/first_aid_card_consume_power_summary2 'Turn off portable hotspot to save battery'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f1208f5    # @string/first_aid_card_consume_power_title 'Battery usage'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method isWifiApOn()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "HotspotModel"

    .line 3
    iget-object v2, p0, Lcom/miui/firstaidkit/model/consumePower/HotspotModel;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 5
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 7
    const-string v4, "getWifiApState"

    .line 9
    new-array v6, v0, [Ljava/lang/Object;

    .line 11
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, LX8/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const/16 v2, 0xd

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v2, "HotspotModel"

    .line 31
    const-string v3, "isWifiApOn :"

    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    return v0
    .line 38
.end method

.method public optimize(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/miui/firstaidkit/model/consumePower/HotspotModel;->isWifiApOn()Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    const-string v1, "miui.app.ToggleManager"

    .line 10
    invoke-static {v1}, LX8/c$a;->d(Ljava/lang/String;)LX8/c$a;

    .line 12
    move-result-object v1

    .line 15
    new-array v2, v0, [Ljava/lang/Class;

    .line 16
    const-class v3, Landroid/content/Context;

    .line 18
    aput-object v3, v2, p1

    .line 20
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v3

    .line 25
    new-array v4, v0, [Ljava/lang/Object;

    .line 26
    aput-object v3, v4, p1

    .line 28
    const-string v3, "createInstance"

    .line 30
    invoke-virtual {v1, v3, v2, v4}, LX8/c$a;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LX8/c$a;->l()LX8/c$a;

    .line 36
    move-result-object v1

    .line 39
    new-array v2, v0, [Ljava/lang/Class;

    .line 40
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v3, v2, p1

    .line 44
    const/16 v3, 0x18

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 51
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    aput-object v3, v0, p1

    .line 54
    const-string p1, "performToggle"

    .line 56
    invoke-virtual {v1, p1, v2, v0}, LX8/c$a;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)LX8/c$a;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p1}, LX8/c$a;->a()Z

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/model/AbsModel;->getFirstAidEventHandler()Landroid/os/Handler;

    .line 65
    move-result-object p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    const/16 v0, 0xc9

    .line 71
    const-wide/16 v1, 0x1f4

    .line 73
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 75
    :cond_1
    return-void
    .line 78
.end method

.method public scan()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/firstaidkit/model/consumePower/HotspotModel;->isWifiApOn()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->DANGER:Lcom/miui/securityscan/model/AbsModel$State;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/miui/securityscan/model/AbsModel$State;->SAFE:Lcom/miui/securityscan/model/AbsModel$State;

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/model/AbsModel;->setSafe(Lcom/miui/securityscan/model/AbsModel$State;)V

    .line 13
    return-void
    .line 16
.end method
