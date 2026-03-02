.class public Lcom/miui/autotask/taskitem/WlanConnectSpecifiedConditionItem;
.super Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0803d9    # @drawable/auto_task_icon_connect_wlan_grey 'res/drawable/auto_task_icon_connect_wlan_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803d8    # @drawable/auto_task_icon_connect_wlan 'res/drawable/auto_task_icon_connect_wlan.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_wlan_connect_specified_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x7f120373    # @string/auto_task_set_conncet_wlan 'Set'

    .line 12
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->u()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 31
    aput-object v1, v2, v3

    .line 32
    const v1, 0x7f120304    # @string/auto_task_conncet_to_some_device 'Connect to %s'

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bc2    # @string/title_condition_connect_wlan 'Connect to WLAN'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public i()I
    .locals 1

    .line 1
    const v0, 0x7f0803da    # @drawable/auto_task_icon_connect_wlan_tran 'res/drawable/auto_task_icon_connect_wlan_tran.xml'

    return v0
.end method

.method public m()Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 16
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 22
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getHiddenSSID()Z

    .line 33
    const/4 v0, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-le v3, v4, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 46
    move-result v3

    .line 49
    sub-int/2addr v3, v0

    .line 50
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->u()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 59
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    return v1

    .line 65
    :cond_3
    return v0
    .line 66
.end method
