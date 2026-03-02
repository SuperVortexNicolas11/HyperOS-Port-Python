.class public Lcom/miui/autotask/taskitem/StartActivityConditionItem;
.super Lcom/miui/autotask/taskitem/LunchAppItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "key_start_activity_condition_item"

    .line 2
    return-object v0
    .line 4
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f121bcf    # @string/title_condition_start_activity 'Open app'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, Lb2/j;->k:Ljava/lang/String;

    .line 6
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 8
    move-result-object v1

    .line 11
    iget-object v1, v1, Lb2/j;->l:Ljava/lang/String;

    .line 12
    const-string v2, "com.miui.themestore"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 21
    const-string v0, "com.android.thememanager"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->y()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    return v3

    .line 41
    :cond_0
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 42
    move-result-object v0

    .line 45
    iget-object v0, v0, Lb2/j;->l:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    return v1

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->y()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 60
    move-result-object v2

    .line 63
    iget-object v2, v2, Lb2/j;->l:Ljava/lang/String;

    .line 64
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p0}, Lcom/miui/autotask/taskitem/LunchAppItem;->z()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {}, Lb2/j;->z0()Lb2/j;

    .line 76
    move-result-object v2

    .line 79
    iget-object v2, v2, Lb2/j;->l:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    goto :goto_0

    .line 88
    :cond_2
    move v3, v1

    .line 89
    :cond_3
    :goto_0
    return v3
    .line 90
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f120376    # @string/auto_task_set_open_app 'Set'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/autotask/taskitem/TaskItem;->f(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
