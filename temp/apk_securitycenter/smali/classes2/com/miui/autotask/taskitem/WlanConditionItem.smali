.class public Lcom/miui/autotask/taskitem/WlanConditionItem;
.super Lcom/miui/autotask/taskitem/WlanItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_wlan_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "wifi"

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 20
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    xor-int/2addr v0, v2

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 27
    move-result v1

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_0
    return v2
    .line 35
.end method
