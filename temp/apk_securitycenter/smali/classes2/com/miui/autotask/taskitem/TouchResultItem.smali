.class public Lcom/miui/autotask/taskitem/TouchResultItem;
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

.method private static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "haptic_feedback_enabled"

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result p0

    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
    .line 17
.end method

.method private x(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/autotask/taskitem/TouchResultItem;->w(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Lcom/miui/autotask/taskitem/TouchResultItem;->y(Landroid/content/Context;Z)V

    .line 17
    return-void
    .line 20
.end method

.method private static y(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "haptic_feedback_enabled"

    .line 6
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f08043b    # @drawable/auto_task_icon_touch_grey 'res/drawable/auto_task_icon_touch_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f08043a    # @drawable/auto_task_icon_touch 'res/drawable/auto_task_icon_touch.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_touch_result_item"

    .line 2
    return-object v0
    .line 4
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
    const v0, 0x7f121b17    # @string/task_summary_open_system_touch 'Turn on haptic feedback'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121b02    # @string/task_summary_close_system_touch 'Turn off haptic feedback'

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
    const v0, 0x7f121c18    # @string/title_result_touch 'Haptic feedback'

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
    const v0, 0x7f08043c    # @drawable/auto_task_icon_touch_tran 'res/drawable/auto_task_icon_touch_tran.xml'

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/TouchResultItem;->x(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/autotask/taskitem/TouchResultItem;->x(Z)V

    .line 8
    return-void
    .line 11
.end method
