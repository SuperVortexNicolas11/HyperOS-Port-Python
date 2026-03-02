.class public abstract Lcom/miui/autotask/taskitem/WlanItem;
.super Lcom/miui/autotask/taskitem/SwitchTypeItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f080444    # @drawable/auto_task_icon_wlan_grey 'res/drawable/auto_task_icon_wlan_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080443    # @drawable/auto_task_icon_wlan 'res/drawable/auto_task_icon_wlan.xml'

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const v0, 0x7f121b18    # @string/task_summary_open_wlan 'Turn on WLAN'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121b03    # @string/task_summary_close_wlan 'Turn off WLAN'

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    return-object v0
    .line 19
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bd1    # @string/title_condition_wlan 'WLAN'

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
    const v0, 0x7f080445    # @drawable/auto_task_icon_wlan_tran 'res/drawable/auto_task_icon_wlan_tran.xml'

    return v0
.end method
