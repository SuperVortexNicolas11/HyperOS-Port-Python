.class public Lcom/miui/autotask/taskitem/HeadsetConditionItem;
.super Lcom/miui/autotask/taskitem/SwitchTypeItem;
.source "SourceFile"


# static fields
.field private static final HEADSET_INSERT:I = 0x1

.field private static final HEADSET_UNPLUG:I


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
    const v0, 0x7f080406    # @drawable/auto_task_icon_headset_grey 'res/drawable/auto_task_icon_headset_grey.xml'

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    const v0, 0x7f080405    # @drawable/auto_task_icon_headset 'res/drawable/auto_task_icon_headset.xml'

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_headset_condition_item"

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
    const v0, 0x7f121a5b    # @string/summary_condition_insert_headset 'Connect wired earphones'

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f121a63    # @string/summary_condition_unplug_headset 'Disconnect wired earphones'

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
    const v0, 0x7f121bc4    # @string/title_condition_headset 'Wired earphones'

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
    const v0, 0x7f080407    # @drawable/auto_task_icon_headset_tran 'res/drawable/auto_task_icon_headset_tran.xml'

    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/SwitchTypeItem;->t()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 10
    move-result-object v0

    .line 13
    iget v0, v0, Lb2/j;->m:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :goto_0
    move v1, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 20
    move-result-object v0

    .line 23
    iget v0, v0, Lb2/j;->m:I

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    return v1
    .line 29
.end method
