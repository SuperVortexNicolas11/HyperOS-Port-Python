.class public Lcom/miui/autotask/taskitem/LockScreenResultItem;
.super Lcom/miui/autotask/taskitem/LockScreenItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_lock_screen_result_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->u()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const v0, 0x7f120332    # @string/auto_task_lock_screen_now 'Lock screen'

    .line 8
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->u()I

    .line 24
    move-result v1

    .line 27
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->u()I

    .line 28
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 39
    aput-object v2, v3, v4

    .line 40
    const v2, 0x7f100158    # @plurals/summary_result_lock_screen_format

    .line 42
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 48
    return-object v0
    .line 49
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121c0d    # @string/title_result_lock_screen 'Lock screen'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->u()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "device_policy"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->lockNow()V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 30
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LockScreenItem;->v()J

    .line 31
    move-result-wide v2

    .line 34
    add-long/2addr v0, v2

    .line 35
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 36
    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/TaskItem;->j()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3, v0, v1}, Lb2/j;->r(Ljava/lang/String;J)V

    .line 44
    :goto_0
    return-void
    .line 47
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method
