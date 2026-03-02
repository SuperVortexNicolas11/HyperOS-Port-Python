.class public Lcom/miui/powercenter/autotask/AutoTaskEditFragment;
.super Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;
.source "SourceFile"


# instance fields
.field c:Lcom/miui/powercenter/autotask/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public A0(Lcom/miui/powercenter/autotask/AutoTask;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->w0(Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 2
    return-void
    .line 5
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 5
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/autotask/o;->c(Landroid/os/Bundle;)V

    .line 7
    return-void
    .line 10
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powercenter/autotask/o;->d(IILandroid/content/Intent;)V

    .line 7
    return-void
    .line 10
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/common/base/ui/MiuiXPreferenceFragment;->isMiui12()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/miui/powercenter/autotask/k;

    .line 11
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 13
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/autotask/k;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 17
    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/miui/powercenter/autotask/j;

    .line 23
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 25
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/autotask/j;-><init>(Lcom/miui/powercenter/autotask/AutoTask;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 29
    iput-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 34
    invoke-virtual {v0, p0}, Lcom/miui/powercenter/autotask/o;->a(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/miui/powercenter/autotask/AutoTaskEditFragment;->c:Lcom/miui/powercenter/autotask/o;

    .line 39
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/autotask/o;->b(Landroid/os/Bundle;)V

    .line 41
    return-void
    .line 44
.end method

.method public y0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 4
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 17
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 23
    invoke-virtual {v2}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, LW6/b;->v()V

    .line 37
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, LW6/b;->k()V

    .line 41
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 44
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 46
    invoke-virtual {v1, v2}, Lcom/miui/powercenter/autotask/AutoTask;->conditionsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, LW6/b;->u()V

    .line 56
    goto :goto_2

    .line 59
    :cond_3
    invoke-static {}, LW6/b;->j()V

    .line 60
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 63
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 65
    invoke-virtual {v1, v2}, Lcom/miui/powercenter/autotask/AutoTask;->operationsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 67
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-static {}, LW6/b;->w()V

    .line 75
    goto :goto_3

    .line 78
    :cond_5
    invoke-static {}, LW6/b;->l()V

    .line 79
    :cond_6
    :goto_3
    return-void
    .line 82
.end method

.method public z0()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 9
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->isConditionEmpty()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    move-result-object v2

    .line 24
    const v3, 0x7f120328    # @string/auto_task_edit_condition_title 'Add condition'

    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/miui/powercenter/autotask/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 32
    return v1

    .line 35
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/E;->A()Z

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 42
    invoke-virtual {v0}, Lcom/miui/powercenter/autotask/AutoTask;->isOperationEmpty()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 54
    move-result-object v2

    .line 57
    const v3, 0x7f120325    # @string/auto_task_edit_choose_new_operation 'Add action'

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Lcom/miui/powercenter/autotask/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 65
    return v1

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p0}, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->x0()Z

    .line 73
    move-result v2

    .line 76
    const/4 v3, 0x1

    .line 77
    if-nez v2, :cond_2

    .line 78
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 80
    return v3

    .line 83
    :cond_2
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 84
    invoke-virtual {v2}, Lcom/miui/powercenter/autotask/AutoTask;->getId()J

    .line 86
    move-result-wide v4

    .line 89
    const-wide/16 v6, 0x0

    .line 90
    cmp-long v2, v4, v6

    .line 92
    if-lez v2, :cond_5

    .line 94
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 96
    invoke-virtual {v2}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    iget-object v4, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 102
    invoke-virtual {v4}, Lcom/miui/powercenter/autotask/AutoTask;->getName()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 107
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    invoke-static {}, LW6/b;->h()V

    .line 114
    :cond_3
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 117
    iget-object v4, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 119
    invoke-virtual {v2, v4}, Lcom/miui/powercenter/autotask/AutoTask;->conditionsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 121
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    invoke-static {}, LW6/b;->g()V

    .line 127
    :cond_4
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->a:Lcom/miui/powercenter/autotask/AutoTask;

    .line 130
    iget-object v4, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 132
    invoke-virtual {v2, v4}, Lcom/miui/powercenter/autotask/AutoTask;->operationsEquals(Lcom/miui/powercenter/autotask/AutoTask;)Z

    .line 134
    move-result v2

    .line 137
    if-nez v2, :cond_5

    .line 138
    invoke-static {}, LW6/b;->i()V

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 143
    invoke-virtual {v2, v3}, Lcom/miui/powercenter/autotask/AutoTask;->setEnabled(Z)V

    .line 145
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 148
    invoke-virtual {v2, v1}, Lcom/miui/powercenter/autotask/AutoTask;->setStarted(Z)V

    .line 150
    iget-object v1, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 153
    invoke-virtual {v1}, Lcom/miui/powercenter/autotask/AutoTask;->removeAllRestoreOperation()V

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 158
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/miui/powercenter/autotask/BaseEditPreferenceFragment;->b:Lcom/miui/powercenter/autotask/AutoTask;

    .line 162
    invoke-static {v1, v2}, Lcom/miui/powercenter/autotask/l;->p(Landroid/content/Context;Lcom/miui/powercenter/autotask/AutoTask;)V

    .line 164
    const/4 v1, -0x1

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 168
    return v3
    .line 171
.end method
