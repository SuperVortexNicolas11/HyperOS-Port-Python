.class public Lcom/miui/autotask/taskitem/WlanDisconnectSpecifiedConditionItem;
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
    const v0, 0x7f0803fa    # @drawable/auto_task_icon_disconnect_wlan_grey 'res/drawable/auto_task_icon_disconnect_wlan_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f0803f9    # @drawable/auto_task_icon_disconnect_wlan 'res/drawable/auto_task_icon_disconnect_wlan.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_wlan_disconnect_specified_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->u()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    const v1, 0x7f12031f    # @string/auto_task_disconnect_to_some_device 'Disconnect from %s'

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bc3    # @string/title_condition_disconnect_wlan 'Turn off WLAN'

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
    const v0, 0x7f0803fb    # @drawable/auto_task_icon_disconnect_wlan_tran 'res/drawable/auto_task_icon_disconnect_wlan_tran.xml'

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/WlanSpecifiedConditionItem;->u()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb2/j;->F0()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    return v0
    .line 18
.end method
